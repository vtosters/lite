.class public final synthetic Lcom/vk/sharing/target/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic a:Lcom/vk/sharing/target/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/sharing/target/j;

    invoke-direct {v0}, Lcom/vk/sharing/target/j;-><init>()V

    sput-object v0, Lcom/vk/sharing/target/j;->a:Lcom/vk/sharing/target/j;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/vk/sharing/target/TargetsLoader;->c(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
