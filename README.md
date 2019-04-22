# A CV/Resume template for latex

## Source


Adapted from https://github.com/sb2nov/resume


## A resume latex template easy to use

1. no more commands needed
2. easy to find and move connected parts
3. flexible structure
4. allows simple customization

## TODO

- [ ] Add publication item
- [ ] Add reference item
- [ ] Better space control

## My CV

![Resume Screenshot](/preview_my_cv.png)

## Usage

```latex
    \documentclass[]{justcv}

    \begin{document}

    %----------HEADING-----------------
    \begin{center}
    \small \textbf{\huge FirstName LastName} \\
    \widevspace
    \cvlink{mailto:yourmailaddress@mail.com}{yourmailaddress@mail.com} \vdivider
    +8818888888888 \vdivider
    LinkedIn: \cvlink{yourlinkedinlink}{description} \vdivider 
    WeChat: wechatid \\
    \small youraddress, yourcity, yourcountry
    \end{center}
    %---Use this line if you want to add a photo at the right side
    \hfill \smash{\includegraphics[height=3cm]{photo.jpg}}

    \cvsection{One Section}{

        %---Four commands can be selected in a cv section

        %--Experience item with 5 parameters
        \cvexperience{}{}{}{}{

            %--Inside each experience item you must also use bullet line
            \cvline{}{}
            \cvbulletline{}{}
            % ...
        }

        % You can use one of these commands to adjust vertical space between items:
        \novspace
        \widevspace
        \widervspace
        \narrowvspace
        \narrowervspace

        %--Education item: Same as Experience item
        \cveducation{}{}{}{}{
            \cvline{}{}
            \cvbulletline{}{}
            % ...
        }

        %--For lines of texts with bullets or not, you must use:
        \cvbulletline{}{}
        \cvline{}{}
        % ...
    }

    \end{document}
```

## License

MIT