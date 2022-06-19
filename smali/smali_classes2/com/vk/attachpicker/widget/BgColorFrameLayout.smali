.class public Lcom/vk/attachpicker/widget/BgColorFrameLayout;
.super Landroid/widget/FrameLayout;
.source "BgColorFrameLayout.java"


# static fields
.field public static final b:Landroid/util/Property;
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
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/attachpicker/widget/BgColorFrameLayout$a;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "backgroundColor"

    invoke-direct {v0, v1, v2}, Lcom/vk/attachpicker/widget/BgColorFrameLayout$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/attachpicker/widget/BgColorFrameLayout;->b:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/widget/BgColorFrameLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/attachpicker/widget/BgColorFrameLayout;->a:I

    return p0
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/widget/BgColorFrameLayout;->a:I

    return v0
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/attachpicker/widget/BgColorFrameLayout;->a:I

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method
