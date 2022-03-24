.class public final Lcom/vk/dto/account/experiment/AnonymousExperiment;
.super Lcom/vk/dto/account/experiment/Experiment;
.source "AnonymousExperiment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/account/experiment/AnonymousExperiment$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/dto/account/experiment/AnonymousExperiment$a;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/account/experiment/AnonymousExperiment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/account/experiment/AnonymousExperiment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/account/experiment/AnonymousExperiment;->a:Lcom/vk/dto/account/experiment/AnonymousExperiment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vk/dto/account/experiment/AnonymousExperiment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 10
    sget-object v0, Lcom/vk/dto/account/experiment/Experiment$Type;->ANONYMOUS_POSTS:Lcom/vk/dto/account/experiment/Experiment$Type;

    invoke-direct {p0, v0, p1}, Lcom/vk/dto/account/experiment/Experiment;-><init>(Lcom/vk/dto/account/experiment/Experiment$Type;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/dto/account/experiment/AnonymousExperiment;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/dto/account/experiment/AnonymousExperiment;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 7
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 8
    move-object p2, v0

    check-cast p2, Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 9
    move-object p3, v0

    check-cast p3, Ljava/lang/String;

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/dto/account/experiment/AnonymousExperiment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    .line 13
    invoke-super {p0}, Lcom/vk/dto/account/experiment/Experiment;->a()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "switcher_title"

    .line 15
    iget-object v2, p0, Lcom/vk/dto/account/experiment/AnonymousExperiment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz v0, :cond_1

    const-string v1, "switcher_text"

    .line 16
    iget-object v2, p0, Lcom/vk/dto/account/experiment/AnonymousExperiment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-object v0

    :cond_1
    :goto_0
    return-object v0
.end method
