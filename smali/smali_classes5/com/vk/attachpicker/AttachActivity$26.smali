.class Lcom/vk/attachpicker/AttachActivity$26;
.super Ljava/lang/Object;
.source "AttachActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/AttachActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/AttachActivity;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/AttachActivity;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/vk/attachpicker/AttachActivity$26;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 278
    iget-object p1, p0, Lcom/vk/attachpicker/AttachActivity$26;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-virtual {p1}, Lcom/vk/attachpicker/AttachActivity;->finish()V

    return-void
.end method
