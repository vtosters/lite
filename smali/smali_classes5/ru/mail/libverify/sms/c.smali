.class public interface abstract Lru/mail/libverify/sms/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/mail/libverify/sms/c$a;
    }
.end annotation


# virtual methods
.method public abstract a(Lru/mail/libverify/sms/c$a;)Ljava/util/List;
    .param p1    # Lru/mail/libverify/sms/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/mail/libverify/sms/c$a;",
            ")",
            "Ljava/util/List<",
            "Lru/mail/libverify/sms/SmsItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lru/mail/libverify/sms/c$a;Ljava/util/Collection;)Ljava/util/List;
    .param p1    # Lru/mail/libverify/sms/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/mail/libverify/sms/c$a;",
            "Ljava/util/Collection<",
            "Lru/mail/libverify/sms/SmsItem;",
            ">;)",
            "Ljava/util/List<",
            "Lru/mail/libverify/sms/SmsItem;",
            ">;"
        }
    .end annotation
.end method
