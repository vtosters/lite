.class public final Lcom/vk/webapp/ReportFragment;
.super Lcom/vk/webapp/VkUiFragment;
.source "ReportFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/webapp/ReportFragment$a;,
        Lcom/vk/webapp/ReportFragment$c;,
        Lcom/vk/webapp/ReportFragment$b;
    }
.end annotation


# static fields
.field public static final ae:Lcom/vk/webapp/ReportFragment$b;


# instance fields
.field private final af:Lcom/vk/webapp/AndroidBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/webapp/ReportFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/webapp/ReportFragment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/webapp/ReportFragment;->ae:Lcom/vk/webapp/ReportFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/vk/webapp/VkUiFragment;-><init>()V

    .line 67
    new-instance v0, Lcom/vk/webapp/ReportFragment$c;

    invoke-direct {v0, p0}, Lcom/vk/webapp/ReportFragment$c;-><init>(Lcom/vk/webapp/ReportFragment;)V

    check-cast v0, Lcom/vk/webapp/AndroidBridge;

    iput-object v0, p0, Lcom/vk/webapp/ReportFragment;->af:Lcom/vk/webapp/AndroidBridge;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/ReportFragment;)Lcom/vk/dto/newsfeed/entries/NewsEntry;
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/vk/webapp/ReportFragment;->av()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object p0

    return-object p0
.end method

.method private final av()Lcom/vk/dto/newsfeed/entries/NewsEntry;
    .locals 2

    .line 70
    invoke-virtual {p0}, Lcom/vk/webapp/ReportFragment;->l()Landroid/os/Bundle;

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
.method protected as()Lcom/vk/webapp/AndroidBridge;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/vk/webapp/ReportFragment;->af:Lcom/vk/webapp/AndroidBridge;

    return-object v0
.end method
