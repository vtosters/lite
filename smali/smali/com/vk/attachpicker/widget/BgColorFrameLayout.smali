.class public Lcom/vk/attachpicker/widget/BgColorFrameLayout;
.super Landroid/widget/FrameLayout;
.source "BgColorFrameLayout.java"


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/vk/attachpicker/widget/BgColorFrameLayout;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Lcom/vk/attachpicker/widget/BgColorFrameLayout$1;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "backgroundColor"

    invoke-direct {v0, v1, v2}, Lcom/vk/attachpicker/widget/BgColorFrameLayout$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/attachpicker/widget/BgColorFrameLayout;->a:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/widget/BgColorFrameLayout;)I
    .locals 0

    .line 8
    iget p0, p0, Lcom/vk/attachpicker/widget/BgColorFrameLayout;->b:I

    return p0
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/vk/attachpicker/widget/BgColorFrameLayout;->b:I

    return v0
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/vk/attachpicker/widget/BgColorFrameLayout;->b:I

    .line 43
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method
