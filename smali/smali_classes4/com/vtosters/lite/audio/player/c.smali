.class public final synthetic Lcom/vtosters/lite/audio/player/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/b/b;


# instance fields
.field private final synthetic a:Lcom/vtosters/lite/audio/player/u;


# direct methods
.method public synthetic constructor <init>(Lcom/vtosters/lite/audio/player/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/audio/player/c;->a:Lcom/vtosters/lite/audio/player/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/c;->a:Lcom/vtosters/lite/audio/player/u;

    check-cast p1, Lb/h/u/b/a$a;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/audio/player/u;->a(Lb/h/u/b/a$a;)Lkotlin/m;

    move-result-object p1

    return-object p1
.end method
