.class public final enum Lcom/vtosters/lite/api/ExtendedUserProfile$Deactivated;
.super Ljava/lang/Enum;
.source "ExtendedUserProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/api/ExtendedUserProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Deactivated"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vtosters/lite/api/ExtendedUserProfile$Deactivated;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vtosters/lite/api/ExtendedUserProfile$Deactivated;

.field public static final enum Banned:Lcom/vtosters/lite/api/ExtendedUserProfile$Deactivated;

.field public static final enum Deleted:Lcom/vtosters/lite/api/ExtendedUserProfile$Deactivated;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 379
    new-instance v0, Lcom/vtosters/lite/api/ExtendedUserProfile$Deactivated;

    const-string v1, "Banned"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vtosters/lite/api/ExtendedUserProfile$Deactivated;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/api/ExtendedUserProfile$Deactivated;->Banned:Lcom/vtosters/lite/api/ExtendedUserProfile$Deactivated;

    new-instance v0, Lcom/vtosters/lite/api/ExtendedUserProfile$Deactivated;

    const-string v1, "Deleted"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vtosters/lite/api/ExtendedUserProfile$Deactivated;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/api/ExtendedUserProfile$Deactivated;->Deleted:Lcom/vtosters/lite/api/ExtendedUserProfile$Deactivated;

    const/4 v0, 0x2

    .line 378
    new-array v0, v0, [Lcom/vtosters/lite/api/ExtendedUserProfile$Deactivated;

    sget-object v1, Lcom/vtosters/lite/api/ExtendedUserProfile$Deactivated;->Banned:Lcom/vtosters/lite/api/ExtendedUserProfile$Deactivated;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vtosters/lite/api/ExtendedUserProfile$Deactivated;->Deleted:Lcom/vtosters/lite/api/ExtendedUserProfile$Deactivated;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vtosters/lite/api/ExtendedUserProfile$Deactivated;->$VALUES:[Lcom/vtosters/lite/api/ExtendedUserProfile$Deactivated;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 378
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/vtosters/lite/api/ExtendedUserProfile$Deactivated;
    .locals 2

    .line 383
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x533a80e2

    if-eq v0, v1, :cond_1

    const v1, 0x5c6a3019

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "deleted"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "banned"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 387
    :pswitch_0
    sget-object p0, Lcom/vtosters/lite/api/ExtendedUserProfile$Deactivated;->Deleted:Lcom/vtosters/lite/api/ExtendedUserProfile$Deactivated;

    return-object p0

    .line 385
    :pswitch_1
    sget-object p0, Lcom/vtosters/lite/api/ExtendedUserProfile$Deactivated;->Banned:Lcom/vtosters/lite/api/ExtendedUserProfile$Deactivated;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vtosters/lite/api/ExtendedUserProfile$Deactivated;
    .locals 1

    .line 378
    const-class v0, Lcom/vtosters/lite/api/ExtendedUserProfile$Deactivated;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vtosters/lite/api/ExtendedUserProfile$Deactivated;

    return-object p0
.end method

.method public static values()[Lcom/vtosters/lite/api/ExtendedUserProfile$Deactivated;
    .locals 1

    .line 378
    sget-object v0, Lcom/vtosters/lite/api/ExtendedUserProfile$Deactivated;->$VALUES:[Lcom/vtosters/lite/api/ExtendedUserProfile$Deactivated;

    invoke-virtual {v0}, [Lcom/vtosters/lite/api/ExtendedUserProfile$Deactivated;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vtosters/lite/api/ExtendedUserProfile$Deactivated;

    return-object v0
.end method
