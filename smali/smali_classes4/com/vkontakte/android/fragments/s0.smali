.class public final synthetic Lcom/vkontakte/android/fragments/s0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc/a/z/a;


# instance fields
.field private final synthetic a:Lcom/vkontakte/android/fragments/j2;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vkontakte/android/fragments/j2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/fragments/s0;->a:Lcom/vkontakte/android/fragments/j2;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/s0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/vkontakte/android/fragments/s0;->a:Lcom/vkontakte/android/fragments/j2;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/s0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/j2;->M(Ljava/lang/String;)V

    return-void
.end method
