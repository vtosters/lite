.class public final enum Lcom/vtosters/lite/live/base/LiveStatNew$UserType;
.super Ljava/lang/Enum;
.source "LiveStatNew.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/live/base/LiveStatNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UserType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vtosters/lite/live/base/LiveStatNew$UserType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vtosters/lite/live/base/LiveStatNew$UserType;

.field public static final enum author:Lcom/vtosters/lite/live/base/LiveStatNew$UserType;

.field public static final enum viewer:Lcom/vtosters/lite/live/base/LiveStatNew$UserType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vtosters/lite/live/base/LiveStatNew$UserType;

    new-instance v1, Lcom/vtosters/lite/live/base/LiveStatNew$UserType;

    const-string v2, "author"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vtosters/lite/live/base/LiveStatNew$UserType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vtosters/lite/live/base/LiveStatNew$UserType;->author:Lcom/vtosters/lite/live/base/LiveStatNew$UserType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vtosters/lite/live/base/LiveStatNew$UserType;

    const-string v2, "viewer"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vtosters/lite/live/base/LiveStatNew$UserType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vtosters/lite/live/base/LiveStatNew$UserType;->viewer:Lcom/vtosters/lite/live/base/LiveStatNew$UserType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vtosters/lite/live/base/LiveStatNew$UserType;->$VALUES:[Lcom/vtosters/lite/live/base/LiveStatNew$UserType;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vtosters/lite/live/base/LiveStatNew$UserType;
    .locals 1

    const-class v0, Lcom/vtosters/lite/live/base/LiveStatNew$UserType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vtosters/lite/live/base/LiveStatNew$UserType;

    return-object p0
.end method

.method public static values()[Lcom/vtosters/lite/live/base/LiveStatNew$UserType;
    .locals 1

    sget-object v0, Lcom/vtosters/lite/live/base/LiveStatNew$UserType;->$VALUES:[Lcom/vtosters/lite/live/base/LiveStatNew$UserType;

    invoke-virtual {v0}, [Lcom/vtosters/lite/live/base/LiveStatNew$UserType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vtosters/lite/live/base/LiveStatNew$UserType;

    return-object v0
.end method
