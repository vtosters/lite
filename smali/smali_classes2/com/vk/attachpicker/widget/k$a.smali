.class Lcom/vk/attachpicker/widget/k$a;
.super Ljava/lang/Object;
.source "MediaStoreItemSmallView.java"

# interfaces
.implements Lcom/vk/attachpicker/widget/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/widget/k;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/widget/k;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/widget/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/widget/k$a;->a:Lcom/vk/attachpicker/widget/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/widget/k$a;->a:Lcom/vk/attachpicker/widget/k;

    invoke-virtual {v0}, Landroid/widget/ImageView;->postInvalidate()V

    return-void
.end method
