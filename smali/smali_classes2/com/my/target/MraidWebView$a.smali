.class Lcom/my/target/MraidWebView$a;
.super Ljava/lang/Object;
.source "MraidWebView.java"

# interfaces
.implements Lcom/my/target/MraidWebView$d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/MraidWebView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/MraidWebView;


# direct methods
.method constructor <init>(Lcom/my/target/MraidWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/MraidWebView$a;->a:Lcom/my/target/MraidWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/MraidWebView$a;->a:Lcom/my/target/MraidWebView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/my/target/MraidWebView;->a(Lcom/my/target/MraidWebView;Z)Z

    return-void
.end method
