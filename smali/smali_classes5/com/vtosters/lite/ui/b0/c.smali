.class public final synthetic Lcom/vtosters/lite/ui/b0/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# static fields
.field public static final synthetic a:Lcom/vtosters/lite/ui/b0/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vtosters/lite/ui/b0/c;

    invoke-direct {v0}, Lcom/vtosters/lite/ui/b0/c;-><init>()V

    sput-object v0, Lcom/vtosters/lite/ui/b0/c;->a:Lcom/vtosters/lite/ui/b0/c;

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

    invoke-static {p1}, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->a(Ljava/lang/Throwable;)V

    return-void
.end method
