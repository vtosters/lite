.class Lcom/vtosters/lite/fragments/WikiViewFragment$d$a$a;
.super Lcom/vk/bridges/ImageViewer$b;
.source "WikiViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/WikiViewFragment$d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/WikiViewFragment$d$a;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/WikiViewFragment$d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/WikiViewFragment$d$a$a;->a:Lcom/vtosters/lite/fragments/WikiViewFragment$d$a;

    invoke-direct {p0}, Lcom/vk/bridges/ImageViewer$b;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/WikiViewFragment$d$a$a;->a:Lcom/vtosters/lite/fragments/WikiViewFragment$d$a;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/WikiViewFragment$d$a;->c:Lcom/vtosters/lite/fragments/WikiViewFragment$d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/WikiViewFragment$d;->a(Lcom/vtosters/lite/fragments/WikiViewFragment$d;Lcom/vk/bridges/ImageViewer$d;)Lcom/vk/bridges/ImageViewer$d;

    return-void
.end method
