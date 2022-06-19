.class public final Lcom/vk/api/apps/w;
.super Lcom/vk/api/base/i;
.source "AppsGetSections.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/apps/w$b;,
        Lcom/vk/api/apps/w$c;,
        Lcom/vk/api/apps/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/i<",
        "Lcom/vk/api/apps/w$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final G:Lcom/vk/api/apps/w$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/api/apps/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/apps/w$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Lcom/vk/api/apps/w$c;

    invoke-direct {v0}, Lcom/vk/api/apps/w$c;-><init>()V

    sput-object v0, Lcom/vk/api/apps/w;->G:Lcom/vk/api/apps/w$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/api/apps/w;->G:Lcom/vk/api/apps/w$c;

    const-string v1, "apps.getSections"

    invoke-direct {p0, v1, v0}, Lcom/vk/api/base/i;-><init>(Ljava/lang/String;Lcom/vk/dto/common/data/c;)V

    const-string v0, "platform"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    return-void
.end method
