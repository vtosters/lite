.class public final Lcom/vk/webapp/fragments/j;
.super Lcom/vk/webapp/VkUiFragment;
.source "ReportFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/webapp/fragments/j$a;,
        Lcom/vk/webapp/fragments/j$c;,
        Lcom/vk/webapp/fragments/j$b;
    }
.end annotation


# instance fields
.field private final A0:Lcom/vk/webapp/bridges/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/webapp/fragments/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/webapp/fragments/j$b;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/webapp/VkUiFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/webapp/fragments/j$c;

    invoke-direct {v0, p0}, Lcom/vk/webapp/fragments/j$c;-><init>(Lcom/vk/webapp/fragments/j;)V

    iput-object v0, p0, Lcom/vk/webapp/fragments/j;->A0:Lcom/vk/webapp/bridges/a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/fragments/j;)Lcom/vk/dto/newsfeed/entries/NewsEntry;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/webapp/fragments/j;->v5()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/webapp/fragments/j;)Lcom/vk/webapp/o/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->a5()Lcom/vk/webapp/o/c;

    move-result-object p0

    return-object p0
.end method

.method private final v5()Lcom/vk/dto/newsfeed/entries/NewsEntry;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ads_item"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public Z4()Lcom/vk/webapp/bridges/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/fragments/j;->A0:Lcom/vk/webapp/bridges/a;

    return-object v0
.end method
