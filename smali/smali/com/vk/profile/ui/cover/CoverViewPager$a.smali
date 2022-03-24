.class public final Lcom/vk/profile/ui/cover/CoverViewPager$a;
.super Ljava/lang/Object;
.source "CoverViewPager.kt"

# interfaces
.implements Lcom/vk/profile/ui/cover/CoverViewPager$e;


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

    .line 328
    iput-object p1, p0, Lcom/vk/profile/ui/cover/CoverViewPager$a;->a:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager$a;->a:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "state animated"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager$a;->a:Lcom/vk/profile/ui/cover/CoverViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/cover/CoverViewPager;->setEnableGestures(Z)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 328
    invoke-static {p0, p1}, Lcom/vk/profile/ui/cover/CoverViewPager$e$a;->a(Lcom/vk/profile/ui/cover/CoverViewPager$e;I)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 328
    invoke-static {p0}, Lcom/vk/profile/ui/cover/CoverViewPager$e$a;->b(Lcom/vk/profile/ui/cover/CoverViewPager$e;)V

    return-void
.end method
