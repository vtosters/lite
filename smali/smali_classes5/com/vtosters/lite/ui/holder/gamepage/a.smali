.class public final synthetic Lcom/vtosters/lite/ui/holder/gamepage/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic a:Lcom/vtosters/lite/ui/holder/gamepage/GameNewsSubscribe;


# direct methods
.method public synthetic constructor <init>(Lcom/vtosters/lite/ui/holder/gamepage/GameNewsSubscribe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/gamepage/a;->a:Lcom/vtosters/lite/ui/holder/gamepage/GameNewsSubscribe;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/gamepage/a;->a:Lcom/vtosters/lite/ui/holder/gamepage/GameNewsSubscribe;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/holder/gamepage/GameNewsSubscribe;->a(Ljava/lang/Boolean;)V

    return-void
.end method
