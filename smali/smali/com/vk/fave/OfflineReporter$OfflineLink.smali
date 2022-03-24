.class public final enum Lcom/vk/fave/OfflineReporter$OfflineLink;
.super Ljava/lang/Enum;
.source "OfflineReporter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/fave/OfflineReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OfflineLink"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/fave/OfflineReporter$OfflineLink;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/fave/OfflineReporter$OfflineLink;

.field public static final enum AMP:Lcom/vk/fave/OfflineReporter$OfflineLink;

.field public static final enum ARTICLE:Lcom/vk/fave/OfflineReporter$OfflineLink;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/fave/OfflineReporter$OfflineLink;

    new-instance v1, Lcom/vk/fave/OfflineReporter$OfflineLink;

    const-string v2, "AMP"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/fave/OfflineReporter$OfflineLink;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/fave/OfflineReporter$OfflineLink;->AMP:Lcom/vk/fave/OfflineReporter$OfflineLink;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/fave/OfflineReporter$OfflineLink;

    const-string v2, "ARTICLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/fave/OfflineReporter$OfflineLink;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/fave/OfflineReporter$OfflineLink;->ARTICLE:Lcom/vk/fave/OfflineReporter$OfflineLink;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/fave/OfflineReporter$OfflineLink;->$VALUES:[Lcom/vk/fave/OfflineReporter$OfflineLink;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/fave/OfflineReporter$OfflineLink;
    .locals 1

    const-class v0, Lcom/vk/fave/OfflineReporter$OfflineLink;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/fave/OfflineReporter$OfflineLink;

    return-object p0
.end method

.method public static values()[Lcom/vk/fave/OfflineReporter$OfflineLink;
    .locals 1

    sget-object v0, Lcom/vk/fave/OfflineReporter$OfflineLink;->$VALUES:[Lcom/vk/fave/OfflineReporter$OfflineLink;

    invoke-virtual {v0}, [Lcom/vk/fave/OfflineReporter$OfflineLink;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/fave/OfflineReporter$OfflineLink;

    return-object v0
.end method
