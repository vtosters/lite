.class public Lcom/vk/attachpicker/f/ViewerScreen$c;
.super Ljava/lang/Object;
.source "ViewerScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/f/ViewerScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/vk/attachpicker/widget/LocalImageView;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Lcom/vk/mediastore/system/MediaStoreEntry;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 883
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 893
    iget v0, p0, Lcom/vk/attachpicker/f/ViewerScreen$c;->e:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/vk/attachpicker/f/ViewerScreen$c;->f:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
