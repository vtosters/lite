.class public final Lcom/vk/vigo/VigoVoip;
.super Ljava/lang/Object;
.source "VigoVoip.kt"


# static fields
.field static final synthetic a:[Lkotlin/u/j;

.field private static final b:Lkotlin/e;

.field public static final c:Lcom/vk/vigo/VigoVoip;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/vigo/VigoVoip;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "session"

    const-string v4, "getSession()Lvigo/sdk/VigoSession;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/vigo/VigoVoip;->a:[Lkotlin/u/j;

    .line 1
    new-instance v0, Lcom/vk/vigo/VigoVoip;

    invoke-direct {v0}, Lcom/vk/vigo/VigoVoip;-><init>()V

    sput-object v0, Lcom/vk/vigo/VigoVoip;->c:Lcom/vk/vigo/VigoVoip;

    .line 2
    sget-object v0, Lcom/vk/vigo/VigoVoip$session$2;->a:Lcom/vk/vigo/VigoVoip$session$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object v0

    sput-object v0, Lcom/vk/vigo/VigoVoip;->b:Lkotlin/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lvigo/sdk/VigoSession;
    .locals 3

    sget-object v0, Lcom/vk/vigo/VigoVoip;->b:Lkotlin/e;

    sget-object v1, Lcom/vk/vigo/VigoVoip;->a:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvigo/sdk/VigoSession;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/vk/vigo/VigoVoip;->a()Lvigo/sdk/VigoSession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lvigo/sdk/VigoSession;->addCallStop(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vk/vigo/VigoVoip;->a()Lvigo/sdk/VigoSession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lvigo/sdk/VigoSession;->setCallInfo(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/vigo/VigoVoip;->a()Lvigo/sdk/VigoSession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lvigo/sdk/VigoSession;->addCallStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;ZZ)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/vk/vigo/VigoVoip;->a()Lvigo/sdk/VigoSession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lvigo/sdk/VigoSession;->changeVideoState(Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method
