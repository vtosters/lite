.class public final Lcom/vk/common/links/exceptions/UnsupportedScreenName;
.super Ljava/lang/Exception;
.source "UnsupportedScreenName.kt"


# instance fields
.field private final appId:Ljava/lang/Integer;

.field private final screenName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/vk/common/links/exceptions/UnsupportedScreenName;->screenName:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/common/links/exceptions/UnsupportedScreenName;->appId:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/common/links/exceptions/UnsupportedScreenName;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
