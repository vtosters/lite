.class public final synthetic Lcom/vkontakte/android/fragments/t;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/b/a;


# instance fields
.field private final synthetic a:Lcom/vkontakte/android/fragments/ProfileFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vkontakte/android/fragments/ProfileFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/fragments/t;->a:Lcom/vkontakte/android/fragments/ProfileFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/t;->a:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/ProfileFragment;->x5()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
