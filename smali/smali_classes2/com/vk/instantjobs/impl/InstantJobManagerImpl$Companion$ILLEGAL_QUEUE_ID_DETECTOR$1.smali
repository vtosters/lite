.class final Lcom/vk/instantjobs/impl/InstantJobManagerImpl$Companion$ILLEGAL_QUEUE_ID_DETECTOR$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InstantJobManagerImpl.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/instantjobs/impl/InstantJobManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/instantjobs/impl/InstantJobManagerImpl$Companion$ILLEGAL_QUEUE_ID_DETECTOR$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$Companion$ILLEGAL_QUEUE_ID_DETECTOR$1;

    invoke-direct {v0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$Companion$ILLEGAL_QUEUE_ID_DETECTOR$1;-><init>()V

    sput-object v0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$Companion$ILLEGAL_QUEUE_ID_DETECTOR$1;->a:Lcom/vk/instantjobs/impl/InstantJobManagerImpl$Companion$ILLEGAL_QUEUE_ID_DETECTOR$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 273
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$Companion$ILLEGAL_QUEUE_ID_DETECTOR$1;->a(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "queueId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "__"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 276
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/f;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method
