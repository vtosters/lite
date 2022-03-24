.class final Lcom/vk/instantjobs/impl/InstantJobNotifier$onAppStateChanged$3;
.super Lkotlin/jvm/internal/Lambda;
.source "InstantJobNotifier.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/instantjobs/impl/InstantJobNotifier;->a(Lcom/vk/instantjobs/components/appstate/AppState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Lcom/vk/instantjobs/impl/InstantJobNotifier$b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/instantjobs/impl/InstantJobNotifier$onAppStateChanged$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/instantjobs/impl/InstantJobNotifier$onAppStateChanged$3;

    invoke-direct {v0}, Lcom/vk/instantjobs/impl/InstantJobNotifier$onAppStateChanged$3;-><init>()V

    sput-object v0, Lcom/vk/instantjobs/impl/InstantJobNotifier$onAppStateChanged$3;->a:Lcom/vk/instantjobs/impl/InstantJobNotifier$onAppStateChanged$3;

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

    .line 32
    check-cast p1, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;

    invoke-virtual {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobNotifier$onAppStateChanged$3;->a(Lcom/vk/instantjobs/impl/InstantJobNotifier$b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/instantjobs/impl/InstantJobNotifier$b;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    sget-object v0, Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;->WHEN_UI_INVISIBLE:Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;

    invoke-virtual {p1, v0}, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;->a(Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;)Z

    move-result p1

    return p1
.end method
