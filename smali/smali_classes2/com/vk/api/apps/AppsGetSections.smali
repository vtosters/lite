.class public final Lcom/vk/api/apps/AppsGetSections;
.super Lcom/vk/api/base/ListAPIRequest;
.source "AppsGetSections.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/apps/AppsGetSections$b;,
        Lcom/vk/api/apps/AppsGetSections$c;,
        Lcom/vk/api/apps/AppsGetSections$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ListAPIRequest<",
        "Lcom/vk/api/apps/AppsGetSections$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final G:Lcom/vk/api/apps/AppsGetSections$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/api/apps/AppsGetSections$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/apps/AppsGetSections$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/api/apps/AppsGetSections$c;

    invoke-direct {v0}, Lcom/vk/api/apps/AppsGetSections$c;-><init>()V

    sput-object v0, Lcom/vk/api/apps/AppsGetSections;->G:Lcom/vk/api/apps/AppsGetSections$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/api/apps/AppsGetSections;->G:Lcom/vk/api/apps/AppsGetSections$c;

    const-string v1, "apps.getSections"

    invoke-direct {p0, v1, v0}, Lcom/vk/api/base/ListAPIRequest;-><init>(Ljava/lang/String;Lcom/vk/dto/common/data/JsonParser;)V

    const-string v0, "platform"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method
