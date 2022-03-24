.class Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$1$1;
.super Ljava/lang/Object;
.source "StoreTabFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$1;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$1;Landroid/view/View;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$1$1;->b:Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$1;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$1$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$1$1;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
