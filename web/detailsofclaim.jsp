<table>

    <tr>
        <td>
            <table>
                <th>CLAIM DETAILS</th>
                <tr>
                    <td>FNOL ID : <strong>${Fnol.fnolId}</strong></td>
                </tr>
                <tr>
                    <td>policy Number : <strong>${Fnol.policyNumber}</strong></td>
                </tr>
                <tr>
                    <td>DL Number : <strong>${Fnol.driverLicense}</strong></td>
                </tr>
                <tr>
                    <td>Vehicle number : <strong>${Fnol.vehicleNumber}</strong></td>
                </tr>
                <tr>
                    <td>Police Report: <strong>${Fnol.policeReport}</strong> </td>
                </tr>
                <tr>
                    <td>claim status:<strong> ${Fnol.status} </strong></td>
                </tr>
                <tr>
                    <td>Info: <strong> ${Fnol.reasonOfRejection} </strong></td>
                </tr>
            </table>
        </td>
    </tr>
    <tr>
        <td>

            <button type="button" class="btn btn-dark text-light mt-3 w-100" onclick="fetchIMVapi()">Validate Insurance</button>

        </td>
        <td>

            <button type="button" class="btn btn-dark text-light mt-3 w-100" onclick="fetchdmvapi()">Validate DMV</button>

        </td>
    </tr>
    <tr>
        <td>

            <button type="button" class="btn btn-dark text-light mt-2 w-50" onclick="functionApprove(${Fnol.fnolId})">Approve</button>

        </td>
        <td>

            <button type="button" class="btn btn-dark text-light mt-2 w-70" onclick="functionReject(${Fnol.fnolId})">Reject</button>

        </td>
    </tr>
</table>