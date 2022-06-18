.class public final Lcom/vk/profile/ui/cover/CoverViewPager$b;
.super Ljava/lang/Object;
.source "CoverViewPager.kt"

# interfaces
.implements Lcom/vk/profile/ui/cover/CoverViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/cover/CoverViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/cover/CoverViewPager;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/cover/CoverViewPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/profile/ui/cover/CoverViewPager$b;->a:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager$b;->a:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->getTAG()Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager$b;->a:Lcom/vk/profile/ui/cover/CoverViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/cover/CoverViewPager;->setEnableGestures(Z)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/profile/ui/cover/CoverViewPager$f$a;->a(Lcom/vk/profile/ui/cover/CoverViewPager$f;I)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/profile/ui/cover/CoverViewPager$f$a;->a(Lcom/vk/profile/ui/cover/CoverViewPager$f;)V

    return-void
.end method
