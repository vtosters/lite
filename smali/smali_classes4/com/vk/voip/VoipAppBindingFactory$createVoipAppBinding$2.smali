.class final Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VoipAppBindingFactory.kt"

# interfaces
.implements Lkotlin/jvm/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/voip/VoipAppBindingFactory;->a()Lcom/vk/voip/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/e<",
        "Ljava/lang/Integer;",
        "Lorg/json/JSONObject;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$2;

    invoke-direct {v0}, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$2;-><init>()V

    sput-object v0, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$2;->a:Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lorg/json/JSONObject;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$2;->a(ILorg/json/JSONObject;ZLjava/lang/Integer;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final a(ILorg/json/JSONObject;ZLjava/lang/Integer;)V
    .locals 7

    .line 2
    sget-object v0, Lcom/vk/voip/VoipAppBindingFactory;->b:Lcom/vk/voip/VoipAppBindingFactory;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewModel;->k()I

    move-result v6

    const/4 v4, 0x0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/VoipAppBindingFactory;->a(Lcom/vk/voip/VoipAppBindingFactory;ILorg/json/JSONObject;ZILjava/lang/Integer;I)V

    return-void
.end method
