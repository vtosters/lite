.class public final synthetic Lcom/vk/common/links/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/webkit/WebView;

.field private final synthetic b:Lb/h/g/k/a;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Lb/h/g/k/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/common/links/a;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/vk/common/links/a;->b:Lb/h/g/k/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/vk/common/links/a;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/vk/common/links/a;->b:Lb/h/g/k/a;

    invoke-static {v0, v1}, Lcom/vk/common/links/e;->a(Landroid/webkit/WebView;Lb/h/g/k/a;)V

    return-void
.end method
