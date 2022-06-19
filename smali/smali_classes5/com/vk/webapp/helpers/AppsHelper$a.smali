.class final Lcom/vk/webapp/helpers/AppsHelper$a;
.super Ljava/lang/Object;
.source "AppsHelper.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/helpers/AppsHelper;->a(Landroid/content/Context;Lcom/vk/dto/common/data/ApiApplication;Ljava/lang/String;JZ)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/webapp/helpers/AppsHelper$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/webapp/helpers/AppsHelper$a;

    invoke-direct {v0}, Lcom/vk/webapp/helpers/AppsHelper$a;-><init>()V

    sput-object v0, Lcom/vk/webapp/helpers/AppsHelper$a;->INSTANCE:Lcom/vk/webapp/helpers/AppsHelper$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/apps/AppsGetEmbeddedUrl$a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/vk/api/apps/AppsGetEmbeddedUrl$a;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vk/api/apps/AppsGetEmbeddedUrl$a;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/helpers/AppsHelper$a;->a(Lcom/vk/api/apps/AppsGetEmbeddedUrl$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
