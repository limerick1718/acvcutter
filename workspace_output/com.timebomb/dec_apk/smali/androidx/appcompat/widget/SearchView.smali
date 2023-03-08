.class public Landroidx/appcompat/widget/SearchView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SearchView.java"
.implements Landroidx/appcompat/view/CollapsibleActionView;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/appcompat/widget/SearchView$AutoCompleteTextViewReflector;,
Landroidx/appcompat/widget/SearchView$SearchAutoComplete;,
Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;,
Landroidx/appcompat/widget/SearchView$SavedState;,
Landroidx/appcompat/widget/SearchView$OnSuggestionListener;,
Landroidx/appcompat/widget/SearchView$OnCloseListener;,
Landroidx/appcompat/widget/SearchView$OnQueryTextListener;
}
.end annotation
.field static final DBG:Z = false
.field static final HIDDEN_METHOD_INVOKER:Landroidx/appcompat/widget/SearchView$AutoCompleteTextViewReflector;
.field private static final IME_OPTION_NO_MICROPHONE:Ljava/lang/String; = "nm"
.field static final LOG_TAG:Ljava/lang/String; = "SearchView"
.field private mAppSearchData:Landroid/os/Bundle;
.field private mClearingFocus:Z
.field final mCloseButton:Landroid/widget/ImageView;
.field private final mCollapsedIcon:Landroid/widget/ImageView;
.field private mCollapsedImeOptions:I
.field private final mDefaultQueryHint:Ljava/lang/CharSequence;
.field private final mDropDownAnchor:Landroid/view/View;
.field private mExpandedInActionView:Z
.field final mGoButton:Landroid/widget/ImageView;
.field private mIconified:Z
.field private mIconifiedByDefault:Z
.field private mMaxWidth:I
.field private mOldQueryText:Ljava/lang/CharSequence;
.field private final mOnClickListener:Landroid/view/View$OnClickListener;
.field private mOnCloseListener:Landroidx/appcompat/widget/SearchView$OnCloseListener;
.field private final mOnEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;
.field private final mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;
.field private final mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;
.field private mOnQueryChangeListener:Landroidx/appcompat/widget/SearchView$OnQueryTextListener;
.field  mOnQueryTextFocusChangeListener:Landroid/view/View$OnFocusChangeListener;
.field private mOnSearchClickListener:Landroid/view/View$OnClickListener;
.field private mOnSuggestionListener:Landroidx/appcompat/widget/SearchView$OnSuggestionListener;
.field private final mOutsideDrawablesCache:Ljava/util/WeakHashMap;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/WeakHashMap<",
"Ljava/lang/String;",
"Landroid/graphics/drawable/Drawable$ConstantState;",
">;"
}
.end annotation
.end field
.field private mQueryHint:Ljava/lang/CharSequence;
.field private mQueryRefinement:Z
.field private mReleaseCursorRunnable:Ljava/lang/Runnable;
.field final mSearchButton:Landroid/widget/ImageView;
.field private final mSearchEditFrame:Landroid/view/View;
.field private final mSearchHintIcon:Landroid/graphics/drawable/Drawable;
.field private final mSearchPlate:Landroid/view/View;
.field final mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;
.field private mSearchSrcTextViewBounds:Landroid/graphics/Rect;
.field private mSearchSrtTextViewBoundsExpanded:Landroid/graphics/Rect;
.field  mSearchable:Landroid/app/SearchableInfo;
.field private final mSubmitArea:Landroid/view/View;
.field private mSubmitButtonEnabled:Z
.field private final mSuggestionCommitIconResId:I
.field private final mSuggestionRowLayout:I
.field  mSuggestionsAdapter:Landroidx/cursoradapter/widget/CursorAdapter;
.field private mTemp:[I
.field private mTemp2:[I
.field  mTextKeyListener:Landroid/view/View$OnKeyListener;
.field private mTextWatcher:Landroid/text/TextWatcher;
.field private mTouchDelegate:Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;
.field private final mUpdateDrawableStateRunnable:Ljava/lang/Runnable;
.field private mUserQuery:Ljava/lang/CharSequence;
.field private final mVoiceAppSearchIntent:Landroid/content/Intent;
.field final mVoiceButton:Landroid/widget/ImageView;
.field private mVoiceButtonEnabled:Z
.field private final mVoiceWebSearchIntent:Landroid/content/Intent;
.method public constructor <init>(Landroid/content/Context;)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
.param p2, "attrs"    # Landroid/util/AttributeSet;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.locals 11
.param p1, "context"    # Landroid/content/Context;
.param p2, "attrs"    # Landroid/util/AttributeSet;
.param p3, "defStyleAttr"    # I
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method  adjustDropDownSizeAndPosition()V
.locals 8
return-void
.end method
.method public clearFocus()V
.locals 2
return-void
.end method
.method  forceSuggestionQuery()V
.locals 2
return-void
.end method
.method public getImeOptions()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getInputType()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getMaxWidth()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getQuery()Ljava/lang/CharSequence;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getQueryHint()Ljava/lang/CharSequence;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method  getSuggestionCommitIconResId()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  getSuggestionRowLayout()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getSuggestionsAdapter()Landroidx/cursoradapter/widget/CursorAdapter;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public isIconfiedByDefault()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isIconified()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isQueryRefinementEnabled()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isSubmitButtonEnabled()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  launchQuerySearch(ILjava/lang/String;Ljava/lang/String;)V
.locals 8
.param p1, "actionKey"    # I
.param p2, "actionMsg"    # Ljava/lang/String;
.param p3, "query"    # Ljava/lang/String;
return-void
.end method
.method public onActionViewCollapsed()V
.locals 3
return-void
.end method
.method public onActionViewExpanded()V
.locals 3
return-void
.end method
.method  onCloseClicked()V
.locals 4
return-void
.end method
.method protected onDetachedFromWindow()V
.locals 1
return-void
.end method
.method  onItemClicked(IILjava/lang/String;)Z
.locals 2
.param p1, "position"    # I
.param p2, "actionKey"    # I
.param p3, "actionMsg"    # Ljava/lang/String;
const/4 v0, 0x0
return v0
.end method
.method  onItemSelected(I)Z
.locals 1
.param p1, "position"    # I
const/4 v0, 0x0
return v0
.end method
.method protected onLayout(ZIIII)V
.locals 5
.param p1, "changed"    # Z
.param p2, "left"    # I
.param p3, "top"    # I
.param p4, "right"    # I
.param p5, "bottom"    # I
return-void
.end method
.method protected onMeasure(II)V
.locals 6
.param p1, "widthMeasureSpec"    # I
.param p2, "heightMeasureSpec"    # I
return-void
.end method
.method  onQueryRefine(Ljava/lang/CharSequence;)V
.locals 0
.param p1, "queryText"    # Ljava/lang/CharSequence;
return-void
.end method
.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
.locals 2
.param p1, "state"    # Landroid/os/Parcelable;
return-void
.end method
.method protected onSaveInstanceState()Landroid/os/Parcelable;
.locals 3
const/4 v0, 0x0
return-object v0
.end method
.method  onSearchClicked()V
.locals 2
return-void
.end method
.method  onSubmitQuery()V
.locals 4
return-void
.end method
.method  onSuggestionsKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
.locals 4
.param p1, "v"    # Landroid/view/View;
.param p2, "keyCode"    # I
.param p3, "event"    # Landroid/view/KeyEvent;
const/4 v0, 0x0
return v0
.end method
.method  onTextChanged(Ljava/lang/CharSequence;)V
.locals 4
.param p1, "newText"    # Ljava/lang/CharSequence;
return-void
.end method
.method  onTextFocusChanged()V
.locals 1
return-void
.end method
.method  onVoiceClicked()V
.locals 4
return-void
.end method
.method public onWindowFocusChanged(Z)V
.locals 0
.param p1, "hasWindowFocus"    # Z
return-void
.end method
.method public requestFocus(ILandroid/graphics/Rect;)Z
.locals 2
.param p1, "direction"    # I
.param p2, "previouslyFocusedRect"    # Landroid/graphics/Rect;
const/4 v0, 0x0
return v0
.end method
.method public setAppSearchData(Landroid/os/Bundle;)V
.locals 0
.param p1, "appSearchData"    # Landroid/os/Bundle;
return-void
.end method
.method public setIconified(Z)V
.locals 0
.param p1, "iconify"    # Z
return-void
.end method
.method public setIconifiedByDefault(Z)V
.locals 1
.param p1, "iconified"    # Z
return-void
.end method
.method public setImeOptions(I)V
.locals 1
.param p1, "imeOptions"    # I
return-void
.end method
.method public setInputType(I)V
.locals 1
.param p1, "inputType"    # I
return-void
.end method
.method public setMaxWidth(I)V
.locals 0
.param p1, "maxpixels"    # I
return-void
.end method
.method public setOnCloseListener(Landroidx/appcompat/widget/SearchView$OnCloseListener;)V
.locals 0
.param p1, "listener"    # Landroidx/appcompat/widget/SearchView$OnCloseListener;
return-void
.end method
.method public setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
.locals 0
.param p1, "listener"    # Landroid/view/View$OnFocusChangeListener;
return-void
.end method
.method public setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V
.locals 0
.param p1, "listener"    # Landroidx/appcompat/widget/SearchView$OnQueryTextListener;
return-void
.end method
.method public setOnSearchClickListener(Landroid/view/View$OnClickListener;)V
.locals 0
.param p1, "listener"    # Landroid/view/View$OnClickListener;
return-void
.end method
.method public setOnSuggestionListener(Landroidx/appcompat/widget/SearchView$OnSuggestionListener;)V
.locals 0
.param p1, "listener"    # Landroidx/appcompat/widget/SearchView$OnSuggestionListener;
return-void
.end method
.method public setQuery(Ljava/lang/CharSequence;Z)V
.locals 2
.param p1, "query"    # Ljava/lang/CharSequence;
.param p2, "submit"    # Z
return-void
.end method
.method public setQueryHint(Ljava/lang/CharSequence;)V
.locals 0
.param p1, "hint"    # Ljava/lang/CharSequence;
return-void
.end method
.method public setQueryRefinementEnabled(Z)V
.locals 2
.param p1, "enable"    # Z
return-void
.end method
.method public setSearchableInfo(Landroid/app/SearchableInfo;)V
.locals 2
.param p1, "searchable"    # Landroid/app/SearchableInfo;
return-void
.end method
.method public setSubmitButtonEnabled(Z)V
.locals 1
.param p1, "enabled"    # Z
return-void
.end method
.method public setSuggestionsAdapter(Landroidx/cursoradapter/widget/CursorAdapter;)V
.locals 2
.param p1, "adapter"    # Landroidx/cursoradapter/widget/CursorAdapter;
return-void
.end method
.method  updateFocusedState()V
.locals 4
return-void
.end method