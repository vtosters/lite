.class public final Lcom/vk/webapp/helpers/AppForegroundNotifier;
.super Ljava/lang/Object;
.source "AppForegroundNotifier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/webapp/helpers/AppForegroundNotifier$Companion;
    }
.end annotation


# static fields
.field public static final c:Lcom/vk/webapp/helpers/AppForegroundNotifier$Companion;


# instance fields
.field private a:Lcom/vk/webapp/helpers/AppForegroundNotifier$Companion$State;

.field private final b:Lcom/vk/webapp/bridges/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/webapp/helpers/AppForegroundNotifier$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/webapp/helpers/AppForegroundNotifier$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/webapp/helpers/AppForegroundNotifier;->c:Lcom/vk/webapp/helpers/AppForegroundNotifier$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/vk/webapp/bridges/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/webapp/helpers/AppForegroundNotifier;->b:Lcom/vk/webapp/bridges/a;

    .line 2
    sget-object p1, Lcom/vk/webapp/helpers/AppForegroundNotifier$Companion$State;->UNKNOWN:Lcom/vk/webapp/helpers/AppForegroundNotifier$Companion$State;

    iput-object p1, p0, Lcom/vk/webapp/helpers/AppForegroundNotifier;->a:Lcom/vk/webapp/helpers/AppForegroundNotifier$Companion$State;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/helpers/AppForegroundNotifier;->a:Lcom/vk/webapp/helpers/AppForegroundNotifier$Companion$State;

    sget-object v1, Lcom/vk/webapp/helpers/AppForegroundNotifier$Companion$State;->BACKGROUND:Lcom/vk/webapp/helpers/AppForegroundNotifier$Companion$State;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/webapp/helpers/AppForegroundNotifier;->b:Lcom/vk/webapp/bridges/a;

    sget-object v1, Lcom/vk/webapp/helpers/AppForegroundNotifier;->c:Lcom/vk/webapp/helpers/AppForegroundNotifier$Companion;

    const-string v2, "VKWebAppViewHide"

    invoke-virtual {v1, v2}, Lcom/vk/webapp/helpers/AppForegroundNotifier$Companion;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/webapp/bridges/a;->e(Lorg/json/JSONObject;)V

    .line 3
    sget-object v0, Lcom/vk/webapp/helpers/AppForegroundNotifier$Companion$State;->BACKGROUND:Lcom/vk/webapp/helpers/AppForegroundNotifier$Companion$State;

    iput-object v0, p0, Lcom/vk/webapp/helpers/AppForegroundNotifier;->a:Lcom/vk/webapp/helpers/AppForegroundNotifier$Companion$State;

    return-void
.end method

.method public final b()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/helpers/AppForegroundNotifier;->a:Lcom/vk/webapp/helpers/AppForegroundNotifier$Companion$State;

    sget-object v1, Lcom/vk/webapp/helpers/AppForegroundNotifier$Companion$State;->UNKNOWN:Lcom/vk/webapp/helpers/AppForegroundNotifier$Companion$State;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/vk/webapp/helpers/AppForegroundNotifier$Companion$State;->INITED_FOREGROUND:Lcom/vk/webapp/helpers/AppForegroundNotifier$Companion$State;

    iput-object v0, p0, Lcom/vk/webapp/helpers/AppForegroundNotifier;->a:Lcom/vk/webapp/helpers/AppForegroundNotifier$Companion$State;

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/vk/webapp/helpers/AppForegroundNotifier$Companion$State;->FOREGROUND:Lcom/vk/webapp/helpers/AppForegroundNotifier$Companion$State;

    if-ne v0, v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/webapp/helpers/AppForegroundNotifier;->b:Lcom/vk/webapp/bridges/a;

    sget-object v1, Lcom/vk/webapp/helpers/AppForegroundNotifier;->c:Lcom/vk/webapp/helpers/AppForegroundNotifier$Companion;

    const-string v2, "VKWebAppViewRestore"

    invoke-virtual {v1, v2}, Lcom/vk/webapp/helpers/AppForegroundNotifier$Companion;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/webapp/bridges/a;->e(Lorg/json/JSONObject;)V

    .line 5
    sget-object v0, Lcom/vk/webapp/helpers/AppForegroundNotifier$Companion$State;->FOREGROUND:Lcom/vk/webapp/helpers/AppForegroundNotifier$Companion$State;

    iput-object v0, p0, Lcom/vk/webapp/helpers/AppForegroundNotifier;->a:Lcom/vk/webapp/helpers/AppForegroundNotifier$Companion$State;

    return-void
.end method
