<div class="dashtable">
    <h2 class="text-2xl font-bold mb-4">Candidate Status Breakdown</h2>
    <table class="w-full table-auto">
        <thead>
        <tr>
            <th class="px-4 py-2">Status</th>
            <th class="px-4 py-2">Count</th>
        </tr>
        </thead>
        <tbody>
        <c:forEach var="statusCount" items="${candidateStatusCounts}">
            <tr>
                <td class="px-4 py-2">${statusCount.key}</td>
                <td class="px-4 py-2">${statusCount.value}</td>
            </tr>
        </c:forEach>
        </tbody>
    </table>
</div>
