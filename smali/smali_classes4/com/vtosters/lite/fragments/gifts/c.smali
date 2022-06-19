.class public final synthetic Lcom/vtosters/lite/fragments/gifts/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic a:Lcom/vtosters/lite/fragments/gifts/BirthdaysFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vtosters/lite/fragments/gifts/BirthdaysFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/gifts/c;->a:Lcom/vtosters/lite/fragments/gifts/BirthdaysFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/c;->a:Lcom/vtosters/lite/fragments/gifts/BirthdaysFragment;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/gifts/BirthdaysFragment;->y(Ljava/util/List;)V

    return-void
.end method
