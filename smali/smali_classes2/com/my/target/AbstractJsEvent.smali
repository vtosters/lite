.class public abstract Lcom/my/target/AbstractJsEvent;
.super Ljava/lang/Object;
.source "AbstractJsEvent.java"

# interfaces
.implements Lcom/my/target/JsEvent;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/my/target/AbstractJsEvent;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public k0()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/AbstractJsEvent;->a:Ljava/lang/String;

    return-object v0
.end method
