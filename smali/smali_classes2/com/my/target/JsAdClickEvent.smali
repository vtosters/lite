.class public Lcom/my/target/JsAdClickEvent;
.super Lcom/my/target/AbstractJsEvent;
.source "JsAdClickEvent.java"


# instance fields
.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "onAdClick"

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/AbstractJsEvent;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/my/target/JsAdClickEvent;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/JsAdClickEvent;->b:Ljava/lang/String;

    return-object v0
.end method
