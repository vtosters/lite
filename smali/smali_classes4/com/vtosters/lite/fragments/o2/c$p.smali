.class Lcom/vtosters/lite/fragments/o2/c$p;
.super Ljava/lang/Object;
.source "BoardTopicViewFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/o2/c;->a(Lcom/vtosters/lite/attachments/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/upload/j;

.field final synthetic b:Lcom/vtosters/lite/upload/h;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/o2/c;Lcom/vtosters/lite/upload/j;Lcom/vtosters/lite/upload/h;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vtosters/lite/fragments/o2/c$p;->a:Lcom/vtosters/lite/upload/j;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/o2/c$p;->b:Lcom/vtosters/lite/upload/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/o2/c$p;->a:Lcom/vtosters/lite/upload/j;

    invoke-virtual {p1}, Lcom/vtosters/lite/upload/j;->m()I

    move-result p1

    invoke-static {p1}, Lcom/vtosters/lite/upload/Upload;->a(I)V

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/o2/c$p;->b:Lcom/vtosters/lite/upload/h;

    invoke-virtual {p1}, Lcom/vtosters/lite/upload/h;->b()V

    return-void
.end method
