.class public final synthetic Lcom/vkontakte/android/fragments/n2/h0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/widget/AutoCompleteTextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/fragments/n2/h0;->a:Landroid/widget/AutoCompleteTextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/n2/h0;->a:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/n2/q0;->a(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method
