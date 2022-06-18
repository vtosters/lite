.class public final synthetic Lcom/vkontakte/android/ui/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/vkontakte/android/ui/WriteBar$u;


# direct methods
.method public synthetic constructor <init>(Lcom/vkontakte/android/ui/WriteBar$u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/ui/l;->a:Lcom/vkontakte/android/ui/WriteBar$u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/vkontakte/android/ui/l;->a:Lcom/vkontakte/android/ui/WriteBar$u;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/WriteBar$u;->b()V

    return-void
.end method
