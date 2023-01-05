FROM nginx

LABEL   MAINTENER="Alfian Aditya Ramadhan" \
        NIM="1121130018" \
        KELAS="TI CN SH 2021"

LABEL   MAINTENER="M.. Arief Lukman" \
        NIM="1121130135" \
        KELAS="TI SE SH 2021"

LABEL   MAINTENER="M. Irwan " \
        NIM="1121130137" \
        KELAS="TI SE M 2021"

LABEL   MAINTENER="Nurul Dwi" \
        NIM="1121130151" \
        KELAS="TI SE M 2021"

LABEL   MAINTENER="Muhammad Saepudin" \
        NIM="1121130068" \
        KELAS="TI SE SH 2021"

COPY html /usr/share/nginx/html

EXPOSE 80 443
