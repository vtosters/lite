.class public final Lcom/vk/webapp/fragments/a;
.super Lcom/vk/webapp/VkUiFragment;
.source "BugtrackerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/webapp/fragments/a$b;,
        Lcom/vk/webapp/fragments/a$a;,
        Lcom/vk/webapp/fragments/a$c;
    }
.end annotation


# static fields
.field public static final B0:Lcom/vk/webapp/fragments/a$c;


# instance fields
.field private final A0:Lcom/vk/webapp/bridges/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/webapp/fragments/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/webapp/fragments/a$c;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/webapp/fragments/a;->B0:Lcom/vk/webapp/fragments/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/webapp/VkUiFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/webapp/fragments/a$a;

    invoke-direct {v0, p0}, Lcom/vk/webapp/fragments/a$a;-><init>(Lcom/vk/webapp/fragments/a;)V

    iput-object v0, p0, Lcom/vk/webapp/fragments/a;->A0:Lcom/vk/webapp/bridges/a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/fragments/a;)Lcom/vk/webapp/o/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->a5()Lcom/vk/webapp/o/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Z4()Lcom/vk/webapp/bridges/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/fragments/a;->A0:Lcom/vk/webapp/bridges/a;

    return-object v0
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/webapp/VkUiFragment;->onPause()V

    .line 2
    sget-object v0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->bug_tracker:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/webapp/VkUiFragment;->onResume()V

    .line 2
    sget-object v0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->bug_tracker:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method
