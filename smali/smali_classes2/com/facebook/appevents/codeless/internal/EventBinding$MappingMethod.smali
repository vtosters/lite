.class public final enum Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;
.super Ljava/lang/Enum;
.source "EventBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/codeless/internal/EventBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MappingMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;

.field public static final enum INFERENCE:Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;

.field public static final enum MANUAL:Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 155
    new-instance v0, Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;

    const-string v1, "MANUAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;->MANUAL:Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;

    .line 156
    new-instance v0, Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;

    const-string v1, "INFERENCE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;->INFERENCE:Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;

    const/4 v0, 0x2

    .line 154
    new-array v0, v0, [Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;

    sget-object v1, Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;->MANUAL:Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;->INFERENCE:Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;->$VALUES:[Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 154
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;
    .locals 1

    .line 154
    const-class v0, Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;

    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;
    .locals 1

    .line 154
    sget-object v0, Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;->$VALUES:[Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;

    invoke-virtual {v0}, [Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;

    return-object v0
.end method
