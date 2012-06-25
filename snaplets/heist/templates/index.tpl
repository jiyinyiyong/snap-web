<apply template="layout">

    <div id="content">

      <ifLoggedIn>
        <a class="btn btn-large btn-primary pull-right" href="/topic"><i18n name="topic-new" /></a>
      </ifLoggedIn>

      <!-- if count of topics > 0 -->
      <section class="topicList">
        <header>
          <h2><i18n name="topic-list-header" /></h2>
        </header>
        <homeTopics>
          <ul>
            <allTopics>
              <li><a href="/topic/${oid}"><topicTitle/></a>, <topicAuthor/></li>
            </allTopics>
          </ul>
          <div class="pagination">
            <pagination />
          </div>
        </homeTopics>
      </section>

  </div>
  
</apply>
