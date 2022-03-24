.class final Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper$b;
.super Ljava/lang/Object;
.source "ImCompanionHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper$b;

    invoke-direct {v0}, Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper$b;-><init>()V

    sput-object v0, Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper$b;->a:Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 61
    sget-object v0, Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;->b:Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;

    sget-object v1, Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;->b:Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;

    invoke-static {v1}, Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;->b(Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;->a(Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;Z)V

    .line 62
    sget-object v0, Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;->b:Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;

    invoke-static {v0}, Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;->c(Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    sget-object v1, Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;->b:Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;

    invoke-static {v1}, Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;->a(Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->b_(Ljava/lang/Object;)V

    return-void
.end method
