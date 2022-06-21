.class public final synthetic Lcom/vtosters/lite/data/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# static fields
.field public static final synthetic a:Lcom/vtosters/lite/data/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vtosters/lite/data/g;

    invoke-direct {v0}, Lcom/vtosters/lite/data/g;-><init>()V

    sput-object v0, Lcom/vtosters/lite/data/g;->a:Lcom/vtosters/lite/data/g;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/vtosters/lite/data/Games;->a(Ljava/lang/Throwable;)V

    return-void
.end method
