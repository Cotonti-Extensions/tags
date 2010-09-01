<!-- BEGIN: MAIN -->

		<!-- BEGIN: FORUMS_POSTS_TOPICPRIVATE -->
		<div class="error">{PHP.skinlang.forumspost.privatetopic}</div>
		<!-- END: FORUMS_POSTS_TOPICPRIVATE -->

		<!-- BEGIN: POLLS_VIEW -->
		<div class="block">
			<h2 class="polls">{POLLS_TITLE}</h2>
			{POLLS_FORM}
		</div>
		<!-- END: POLLS_VIEW -->

		<div class="block">
			<h2 class="forums">{FORUMS_POSTS_PAGETITLE}</h2>
			<p class="small">{FORUMS_POSTS_SUBTITLE}<br /></p>
			<table class="cells">
				<tr>
					<td class="coltop width20">{PHP.L.Author}</td>
					<td class="coltop width80">{PHP.L.Message}</td>
				</tr>
				<!-- BEGIN: FORUMS_POSTS_ROW -->
				<tr>
					<td class="{FORUMS_POSTS_ROW_ODDEVEN}">
						{FORUMS_POSTS_ROW_ANCHORLINK}
						<h4><img src="skins/{PHP.skin}/img/online{FORUMS_POSTS_ROW_USERONLINE}.png" title="{PHP.L.Status}: {FORUMS_POSTS_ROW_USERONLINETITLE}" alt="" class="userstatus" />{FORUMS_POSTS_ROW_POSTERNAME}</h4>
					</td>
					<td class="small centerall textright {FORUMS_POSTS_ROW_ODDEVEN}">
						<a name="{FORUMS_POSTS_ROW_ID}" id="{FORUMS_POSTS_ROW_POSTID}" href="{FORUMS_POSTS_ROW_IDURL}">#{FORUMS_POSTS_ROW_ORDER}</a><span class="spaced">{PHP.cfg.separator}</span>{FORUMS_POSTS_ROW_CREATION}<!-- IF {FORUMS_POSTS_ROW_POSTERIP} --><span class="spaced">{PHP.cfg.separator}</span>{FORUMS_POSTS_ROW_POSTERIP}<!-- ENDIF --><!-- IF {FORUMS_POSTS_ROW_QUOTE} --><span class="spaced">{PHP.cfg.separator}</span>{FORUMS_POSTS_ROW_QUOTE}<!-- ENDIF --><!-- IF {FORUMS_POSTS_ROW_EDIT} --><span class="spaced">{PHP.cfg.separator}</span>{FORUMS_POSTS_ROW_EDIT}<!-- ENDIF --><!-- IF {FORUMS_POSTS_ROW_DELETE} --><span class="spaced">{PHP.cfg.separator}</span>{FORUMS_POSTS_ROW_DELETE}<!-- ENDIF -->
					</td>
				</tr>
				<tr>
					<td class="{FORUMS_POSTS_ROW_ODDEVEN}">
						<p>
							{FORUMS_POSTS_ROW_AVATAR}<br />
							{FORUMS_POSTS_ROW_MAINGRP}
						</p>
					</td>
					<td class="{FORUMS_POSTS_ROW_ODDEVEN}">
						<div>
							{FORUMS_POSTS_ROW_TEXT}
							{FORUMS_POSTS_ROW_UPDATEDBY}
						</div>
					</td>
				</tr>
				<tr>
					<td class="small {FORUMS_POSTS_ROW_ODDEVEN}">
						{PHP.L.Posts}: {FORUMS_POSTS_ROW_POSTCOUNT}
					</td>
					<td class="small {FORUMS_POSTS_ROW_ODDEVEN}">
						{FORUMS_POSTS_ROW_USERTEXT}
					</td>
				</tr>
				<!-- END: FORUMS_POSTS_ROW -->
			</table>
		</div>
		<p class="paging">{FORUMS_POSTS_PAGEPREV}{FORUMS_POSTS_PAGENEXT}{FORUMS_POSTS_PAGES}</p>

		<!-- BEGIN: FORUMS_POSTS_TOPICLOCKED -->
		<div class="error">{FORUMS_POSTS_TOPICLOCKED_BODY}</div>
		<!-- END: FORUMS_POSTS_TOPICLOCKED -->

		<!-- BEGIN: FORUMS_POSTS_ANTIBUMP -->
		<div>{FORUMS_POSTS_ANTIBUMP_BODY}</div>
		<!-- END: FORUMS_POSTS_ANTIBUMP -->

		<!-- BEGIN: FORUMS_POSTS_NEWPOST -->
		<!-- BEGIN: FORUMS_POSTS_NEWPOST_ERROR -->
		<div class="error">{FORUMS_POSTS_NEWPOST_ERROR_MSG}</div>
		<!-- END: FORUMS_POSTS_NEWPOST_ERROR -->
		<form action="{FORUMS_POSTS_NEWPOST_SEND}" method="post" name="newpost">
		<table class="flat">
			<tr>
				<td>{FORUMS_POSTS_NEWPOST_TEXTBOXER}</td>
			</tr>
			<tr>
				<td class="valid"><input type="submit" value="{PHP.L.Reply}" /></td>
			</tr>
		</table>
		</form>
		<!-- END: FORUMS_POSTS_NEWPOST -->

<!-- END: MAIN -->