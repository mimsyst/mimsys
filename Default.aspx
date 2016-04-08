<%@ Page Title="" Language="VB" MasterPageFile="~/Site.master" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <div class="jumbotron">
        <h1>MIMSYS</h1>
        <p class="lead">MimSys</p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Tubers</h2>
            <p>
                Youtubeの動画をまとめることができるサイトです。
            </p>
            <p>
                <a class="btn btn-default" href="http://tubers.jp">Tubers</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Blog</h2>
            <p>
                開発ブログです。備忘録的なものとか。
            </p>
            <p>
                <a class="btn btn-default" href="http://blog.mimsys.net">Mimsysブログ</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Qfeel</h2>
            <p>
                100の質問の作成＆回答サイトです。質問数は１～１００で作成できます。
            </p>
            <p>
                <a class="btn btn-default" href="http://qfeel.mimsys.net">qfeel</a>
            </p>
        </div>
    </div>
</asp:Content>

