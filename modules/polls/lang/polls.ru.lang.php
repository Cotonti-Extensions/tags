<?php
/**
 * Russian Language File for the Polls Module (polls.ru.lang.php)
 *
 * @package polls
 * @version 0.7.0
 * @author Cotonti Translators Team
 * @copyright Copyright (c) Cotonti Team 2008-2010
 * @license BSD
 */

defined('SED_CODE') or die('Wrong URL.');

$L['poll'] = 'Опрос';	// New in 0.7.0
$L['polls_alreadyvoted'] = 'Вы уже проголосовали в этом опросе';
$L['polls_created'] = 'Опрос создан'; // New in 0.0.2
$L['polls_error_count'] = 'Количество вариантов ответа должно быть не менее двух'; // New in 0.0.2
$L['polls_error_title'] = 'Название опроса слишком короткое или отсутствует'; // New in 0.0.2
$L['polls_locked'] = 'Опрос заблокирован'; // New in 1.0.0
$L['polls_multiple'] = 'Разрешить выбор двух и более вариантов'; // New in 0.0.2
$L['polls_notyetvoted'] = 'Вы можете голосовать здесь';
$L['polls_registeredonly'] = 'Только зарегистрированные пользователи могут голосовать.';
$L['polls_since'] = 'с';
$L['polls_updated'] = 'Опрос обновлен'; // New in 0.0.2
$L['polls_viewarchives'] = 'Все опросы';
$L['polls_viewresults'] = 'Результаты';
$L['polls_Vote'] = 'Голосовать';
$L['polls_votecasted'] = 'Выполнено, ваш голос записан';
$L['polls_votes'] = 'голосов';

/**
 * Plugin Config
 */

$L['cfg_del_dup_options'] = array('Принудительное удаление дублирующихся ответов', 'Удалять дублирующийся ответ даже если он уже внесен в базу данных');	// New in 0.0.2
$L['cfg_ip_id_polls'] = array('Способ запоминания голоса', ' ');	// New in 0.0.2
$L['cfg_max_options_polls'] = array('Максимальное количество вариантов ответа', 'Лишние варианты будут автоматически удаляться при превышении лимита');	// New in 0.0.2
$L['cfg_maxpolls'] = array('Количество отображаемых опросов на главной');
$L['cfg_mode'] = array('Режим отображения опросов на главной', '&laquo;Последние&raquo; &mdash; отображение последнего опроса (опросов)<br />&laquo;Случайные&raquo; &mdash; отображение случайного опроса (опросов)');
$L['cfg_mode_params'] = array('Последние', 'Случайные');

?>