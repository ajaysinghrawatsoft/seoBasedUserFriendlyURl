

CREATE TABLE `slugDetail` (
  `sid` int(11) NOT NULL,
  `title` varchar(500) NOT NULL,
  `content` text CHARACTER SET utf8 NOT NULL,
  `slug` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `slugDetail`
--

INSERT INTO `slugDetail` (`sid`, `title`, `content`, `slug`) VALUES
(12, 'Trumps lawyers to Mueller in letter: President can end probe, use pardon power', 'The more recent letter, dated Jan. 29, was written by two of the president’s lawyers at the time, John Dowd and Jay Sekulow and responded to a request to interview the president. The letter lists 16 subject areas Mueller\'s team intended to question Trump about, including his firing of FBI Director James Comey. ', 'trumps-lawyers-to-mueller-in-letter-president-can-end-probe-use-pardon-power'),
(13, 'China warns US sanctions will void trade talks', 'After talks between Vice Premier Liu He and US Commerce Secretary Wilbur Ross, China said it was ready to boost imports from many countries.\r\n\r\nMr Ross&#039;s China visit comes days after Washington threatened to impose extra tariffs on $50bn of Chinese goods.\r\n\r\nMeanwhile, G7 nations have hit out at the US over its new steel and aluminium import tariffs.\r\n\r\nFrench Finance Minister Bruno Le Maire warned a trade war could begin in &quot;a few days&quot;.\r\n\r\n', 'china-warns-us-sanctions-will-void-trade-talks'),
(14, 'Dowd later resigned from the case', 'Dowd later resigned from the case. In April, Trump hired former New York mayor Rudy Giuliani and two other former federal prosecutors to join his legal team. \r\n\r\nMultiple times throughout the letter, Trump&#039;s lawyers appear trying to discredit Comey as a witness. They also contend that Trump has the power to shut down any investigation by the FBI or Justice Department &quot;at any time and for any reason.&quot; \r\n\r\n\r\n&quot;He could, if he wished, terminate the inquiry, or even exercise his power to pardon if he so desired,&quot; the letter says.\r\n\r\nThe inclusion of pardoning and ending the probe could serve as both a defense that if Trump was indeed obstructing the investigation, he would have ended it long ago. It could also leave open a pardon for his former national security adviser Michael Flynn or, himself if charged. The Times notes no president has ever pardoned himself. \r\n\r\nMore: Robert Mueller&#039;s Russia investigation costs near $17 million, Justice says\r\n\r\nMore: Donald Trump says he didn&#039;t fire James Comey over Russia despite video evidence\r\n\r\nOpinion: Donald Trump&#039;s clever plan to foil an obstruction of justice charge\r\n\r\nThe letter goes on to say that if the president did order the termination of an investigation, even though he contends he did not, &quot;this could not constitute obstruction of justice.&quot;\r\n\r\nDowd and Sekulow deny the request for a presidential interview and argue that Mueller has been granted access to a slew of documents and other witnesses, and already the same information that Trump would tell them in an interview. \r\n\r\n&quot;In light of these voluntary offerings, your office clearly lacks the requisite need to personally interview the President,&quot; the letter argues. &quot;The information you seek is &#039;practically available from another source,&#039; and your office, in fact, has already been given that other source.&quot;\r\n\r\nIn the June 23, 2017 letter from Marc Kasowitz, one of Trump&rsquo;s longtime personal attorneys, he makes many of the same points, arguing there was no basis for an obstruction charge and the president, as Comey said, has the power to fire anyone when he so chooses. It again makes the case that Trump did not order the closure of the investigation but a president can close an investigation if he so chooses.\r\n\r\n&ldquo;President Clinton fired FBI Director [William] Sessions in July 1993 at a time when the FBI had multiple open investigations implicating the Clintons, including the Whitewater and the Travel Office investigations, yet there were no claims and certainly no investigations into whether President Clinton&rsquo;s exercise of his Constitutional power constituted obstruction,&rdquo; the letter states.', 'dowd-later-resigned-from-the-case');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `slugDetail`
--
ALTER TABLE `slugDetail`
  ADD PRIMARY KEY (`sid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `slugDetail`
--
ALTER TABLE `slugDetail`
  MODIFY `sid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;