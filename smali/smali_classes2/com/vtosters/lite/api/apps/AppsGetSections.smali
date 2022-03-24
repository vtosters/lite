.class public final Lcom/vtosters/lite/api/apps/AppsGetSections;
.super Lcom/vtosters/lite/api/ListAPIRequest;
.source "AppsGetSections.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/api/apps/AppsGetSections$b;,
        Lcom/vtosters/lite/api/apps/AppsGetSections$c;,
        Lcom/vtosters/lite/api/apps/AppsGetSections$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/ListAPIRequest<",
        "Lcom/vtosters/lite/api/apps/AppsGetSections$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vtosters/lite/api/apps/AppsGetSections$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final d:Lcom/vtosters/lite/api/apps/AppsGetSections$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/api/apps/AppsGetSections$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/api/apps/AppsGetSections$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vtosters/lite/api/apps/AppsGetSections;->a:Lcom/vtosters/lite/api/apps/AppsGetSections$a;

    .line 23
    new-instance v0, Lcom/vtosters/lite/api/apps/AppsGetSections$c;

    invoke-direct {v0}, Lcom/vtosters/lite/api/apps/AppsGetSections$c;-><init>()V

    sput-object v0, Lcom/vtosters/lite/api/apps/AppsGetSections;->d:Lcom/vtosters/lite/api/apps/AppsGetSections$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "platform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apps.getSections"

    .line 7
    sget-object v1, Lcom/vtosters/lite/api/apps/AppsGetSections;->d:Lcom/vtosters/lite/api/apps/AppsGetSections$c;

    check-cast v1, Lcom/vtosters/lite/data/JsonParser;

    invoke-direct {p0, v0, v1}, Lcom/vtosters/lite/api/ListAPIRequest;-><init>(Ljava/lang/String;Lcom/vtosters/lite/data/JsonParser;)V

    const-string v0, "platform"

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/apps/AppsGetSections;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method
