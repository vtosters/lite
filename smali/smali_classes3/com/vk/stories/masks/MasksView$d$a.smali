.class public final Lcom/vk/stories/masks/MasksView$d$a;
.super Lcom/vk/lists/DefaultErrorView;
.source "MasksView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/masks/MasksView$d;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/vk/lists/AbstractErrorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/util/AttributeSet;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/vk/stories/masks/MasksView$d$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/stories/masks/MasksView$d$a;->b:Landroid/util/AttributeSet;

    invoke-direct {p0, p3, p4}, Lcom/vk/lists/DefaultErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0c0240

    return v0
.end method
