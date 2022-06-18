.class final Lcom/vk/auth/enterbirthday/EnterBirthdayFragment$c;
.super Ljava/lang/Object;
.source "EnterBirthdayFragment.kt"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/enterbirthday/EnterBirthdayFragment;->a(Lcom/vk/auth/enterbirthday/SimpleDate;Lcom/vk/auth/enterbirthday/SimpleDate;Lcom/vk/auth/enterbirthday/SimpleDate;Lkotlin/jvm/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/b/b;


# direct methods
.method constructor <init>(Lkotlin/jvm/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/enterbirthday/EnterBirthdayFragment$c;->a:Lkotlin/jvm/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/auth/enterbirthday/EnterBirthdayFragment$c;->a:Lkotlin/jvm/b/b;

    new-instance v0, Lcom/vk/auth/enterbirthday/SimpleDate;

    invoke-direct {v0, p4, p3, p2}, Lcom/vk/auth/enterbirthday/SimpleDate;-><init>(III)V

    invoke-interface {p1, v0}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
