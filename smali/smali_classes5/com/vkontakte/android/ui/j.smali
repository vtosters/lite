.class public final synthetic Lcom/vkontakte/android/ui/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/fourmob/datetimepicker/date/a$c;


# instance fields
.field private final synthetic a:Lcom/vkontakte/android/ui/s;

.field private final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/vkontakte/android/ui/s;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/ui/j;->a:Lcom/vkontakte/android/ui/s;

    iput-boolean p2, p0, Lcom/vkontakte/android/ui/j;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/fourmob/datetimepicker/date/a;III)V
    .locals 6

    iget-object v0, p0, Lcom/vkontakte/android/ui/j;->a:Lcom/vkontakte/android/ui/s;

    iget-boolean v1, p0, Lcom/vkontakte/android/ui/j;->b:Z

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/vkontakte/android/ui/s;->a(ZLcom/fourmob/datetimepicker/date/a;III)V

    return-void
.end method
