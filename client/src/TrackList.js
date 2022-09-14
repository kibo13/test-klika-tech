import React, { useState, useEffect } from 'react'
import axios, { Axios } from 'axios'
import BootstrapTable from 'react-bootstrap-table-next'
import paginationFactory from 'react-bootstrap-table2-paginator'
import filterFactory, { textFilter } from 'react-bootstrap-table2-filter'
import 'bootstrap/dist/css/bootstrap.min.css'
import 'react-bootstrap-table-next/dist/react-bootstrap-table2.min.css'
import 'react-bootstrap-table2-paginator/dist/react-bootstrap-table2-paginator.min.css'
import 'react-bootstrap-table2-filter/dist/react-bootstrap-table2-filter.min.css'

function TrackList() {
    const [trackList, setTrackList] = useState([])

    const columns = [
        { dataField: 'artist', text: 'Исполнитель', sort: true, filter: textFilter() },
        { dataField: 'name', text: 'Песня', sort: true, filter: textFilter() },
        { dataField: 'genre', text: 'Жанр', sort: true, filter: textFilter() },
        { dataField: 'year', text: 'Год', sort: true, filter: textFilter() },
    ]

    const pagination = paginationFactory({
        page: 1,
        sizePerPage: 4,
        lastPageText: '>>',
        firstPageText: '<<',
        nextPageText: '>',
        prevPageText: '<',
        showTotal: true,
        alwaysShowAllBtns: true,
    })

    useEffect(() => {
        axios.get('http://localhost:3001/api/tracks').then(response => {
            setTrackList(response.data)
        })
    }, [])

    return (
        <BootstrapTable
            bootstrap4
            keyField='id'
            columns={columns}
            data={trackList}
            pagination={pagination}
            filter={filterFactory()} />
    )
}

export default TrackList